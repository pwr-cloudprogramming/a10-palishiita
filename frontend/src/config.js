import { Amplify } from 'aws-amplify';

Amplify.configure({
    Auth: {
        region: 'us-east-1',
        userPoolId: 'us-east-1_t4Bm131XJ',
        userPoolWebClientId: '5em51fivqp96eqrmegkgllfvv3'
    }
});
