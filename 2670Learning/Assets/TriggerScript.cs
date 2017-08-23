using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerScript : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter () {
        print("Fake Degree");
	}
	
	// Update is called once per frame
	void OnTriggerExit () {
        print("Fired");
		
	}
}
