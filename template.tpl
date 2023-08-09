___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Gravito CMP",
  "categories": ["ADVERTISING","TAG_MANAGEMENT"],
  "brand": {
    "id": "github.com_GravitoLtd",
    "displayName": "gravito-ltd-cmp-template",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARkAAAEZCAYAAACjEFEXAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAVBSURBVHhe7d1RTttYAIZRmE2AygPsf1V9qdRdMJNpUKdTaID4s++1z5GQ7jNxPn4nkrl9/HL3fAMQ+Prt+81f5zNAQmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSDloVUTOj0IiO09PdyfT7zldK2KzKCEZHwic5nIDERU5iMyl52ua5/JbOz0IggMeyYyGxEXjkJkViYuHI3IrEhcOCKRWYnAcFQiE3N7xNGJDJASmZAFAyKTERj4QWQCAgM/iQyQEpmFWTHwK5EBUiKzICsGficyQEpkgJTILMStErzOk/EWUkXG09euU8bfa3PZ6fdvyQApkQFSIrMAn8fA20QGSIkMkBIZICUyQEpkgJTIXMk3S/BnIgOkRAZIiQyQEhkgJTJASmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkbh+/3D2fz3xC/R8knx7uzyeYz+n9YckAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkRAZIiQyQEhkgJTJASmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkRAY+4eu37+cTl4gMfJDAfIzIwDud4iIwHycycIG4XEdk4A/E5XoiA6+wXpYjMvA/4rIskYEz66UhMhyeuLREhkMTl57IcEjWy3pEhsMRl3WJDIdhvWxDZNg9cdmWyLBr4rI9kWGXrJdxiAy7Iy5jERl2w3oZk8gwPXEZm8gwNXEZn8gwJetlHiLDdMRlLiLDNKyXOYkMwxOXuYkMQxOX+YkMQ7Je9kNkGI647IvIMAzrZZ9Ehs2Jy76JDJsSl/0TGTZhvRyHyLA6cTkWkWE11ssxiQw5cTk2kSElLogMCeuFFyLD4kaIy9PD/b8/bE9kWMwo60VcxiIyXG2kuAjMeESGq4wQlxNxGZfI8CnWC+8lMkxJXOYhMkxHXOYiMkzDepmTyDAFcZmXyDA062V+IsOQxGU/RIbhiMu+iAzDsF72SWQYgrjsl8iwKetl/0SGTYjLcYgMqxOXYxEZVmO9HJPIsApxOS6RIWW9IDIkxIUXIsPixIX/EhkWY73wGpFhEeLCW0SGq1gvXCIyfIq48F4iA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkRAZIiQyQEhkgJTJASmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkRAZIiQyQEhkgJTJXenq4P5+A14gMkBIZICUyQEpkgJTIACmRAVIiswBfY8PbRAZIiQyQun38cvd8PnOFr9++n08chdvky07vC0tmIS44eJ3IACmRAVIisyC3TPA7kQFSIrMwawZ+JTJASmQC1gz8JDIRoYEfRAZIiUzImgGRyQkNRycyKziFRmw4KpFZkdBwRCKzMquGoxGZjbzERnDYOw+tGpAHYM3BH4jLTteyyExCeMYjMpeJDJDy+E0gJzJASmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIACmRAVIiA6REBkiJDJASGSAlMkBKZICUyAApkQFSIgOkRAZIiQyQEhkgJTJASmSAlMgAKZEBUiIDpEQGSIkMkBIZICUyQEpkgJTIAKnb53+czwALu7n5G0LyOkM5wfiEAAAAAElFTkSuQmCC"
  },
  "description": "Add gravito cmp to your website, to get user consents and utilize gravito's excellent capabilities.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "gravitoconfigtoken",
    "displayName": "",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
const callInWindow = require('callInWindow');
const injectScript = require('injectScript');
const queryPermission = require('queryPermission');
const configPath = data.gravitoConfigUrl;
const setDefaultConsentState = require('setDefaultConsentState');
const updateConsentState = require('updateConsentState');
const callLater = require('callLater');
const getTimestamp = require('getTimestamp');
const createQueue = require('createQueue');
const JSON = require('JSON');
const makeString = require('makeString');
const fromBase64 = require('fromBase64');

const CONSENT = {
    denied: 'denied',
    granted: 'granted'
};


setInWindow("gravitoconfigtoken", data.gravitoconfigtoken, false);

// function to return consent levels based on user preferences.
function getConsentLevel(consents, consentId){
  var item = consents.filter(item => item.id === consentId);
  return item.length>0?item[0].consent:false;
}


// listener function
const gravitoCurrentState = (currentState) => {

 
    // get consent levels based on setup in config.
    var adConsent = getConsentLevel(currentState.consentState, currentState.config.core.adsConsentId?currentState.config.core.adsConsentId:0);

    var analyticsConsent = getConsentLevel(currentState.consentState, currentState.config.core.analyticsConsentId?currentState.config.core.analyticsConsentId:0);
    var functionalityConsent = getConsentLevel(currentState.consentState, currentState.config.core.functionalityConsentId?currentState.config.core.functionalityConsentId:0);
    var personalizationConsent = getConsentLevel(currentState.consentState, currentState.config.core.personalizationConsentId?currentState.config.core.personalizationConsentId:0);
    var securityConsent = getConsentLevel(currentState.consentState, currentState.config.core.securityConsentId?currentState.config.core.securityConsentId:0);
    
    const updateData = {
    ad_storage: adConsent ? CONSENT.granted : CONSENT.denied,
    analytics_storage: analyticsConsent ? CONSENT.granted : CONSENT.denied,
    functionality_storage: functionalityConsent ? CONSENT.granted : CONSENT.denied,
    personalization_storage: personalizationConsent? CONSENT.granted :       CONSENT.denied,
    security_storage: securityConsent  ? CONSENT.granted : CONSENT.denied
    
    };
    
    // send updated consents.
  
    updateConsentState(updateData);
    
    // add consents event into data layer.
    
    const dataLayerPush = createQueue('dataLayer');
    dataLayerPush({'event': 'grvupdate', 'consents': currentState.consentState});
    
  
};

const onSuccess = () => {
  // add event listener.
  callInWindow('gravitoAddEventListner', gravitoCurrentState);
  data.gtmOnSuccess();
};
 



let scriptUrl = 'https://gravitocdn.blob.core.windows.net/customhtmlscripts/cmpTemplateWrapper.js';

if (queryPermission('inject_script', scriptUrl)) 
{ 
   // set default consents.
  setDefaultConsentState({
    'ad_storage': CONSENT.denied,
    'analytics_storage': CONSENT.denied,
    'functionality_storage': CONSENT.denied,
    'personalization_storage':  CONSENT.denied,
    'security_storage':CONSENT.denied,
    'wait_for_update': 500
  });
 // inject gravito script.
 injectScript(scriptUrl, onSuccess, data.gtmOnFailure);
} 
else 
{
 data.gtmOnFailure();
}

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "all"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gravitoconfigtoken"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gravitoAddEventListner"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.gravito.net/customhtmlscripts/*"
              },
              {
                "type": 1,
                "string": "https://gravitocdn.blob.core.windows.net/customhtmlscripts/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "wait_for_update"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Quick Test
  code: runCode();
setup: ''


___NOTES___

Created on 09/08/2023, 13:16:42


