using UnityEngine;

public class MyCustomButton
{
    public GameObject itemToAppear;
    private bool hasTriggered = false;

    void Start()
    {
        // Make sure item starts hidden
        if (itemToAppear != null)
            itemToAppear.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (hasTriggered) return;

        if (other.CompareTag("Player"))
        {
            hasTriggered = true;

            if (itemToAppear != null)
            {
                itemToAppear.SetActive(true);
            }
        }
    }
}
