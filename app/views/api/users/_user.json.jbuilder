json.extract! user, :email, :id, :first_name, :last_name
json.myEvents user.my_events

# import { RECEIVE_USERS_EVENTS } from '../actions/user_actions';
#
# import { merge } from 'lodash';
#
# const myEventsReducer = (state =[], action) => {
#   switch (action.type) {
#     case RECEIVE_USERS_EVENTS:
#       return merge([], state, action.events);
#     default:
#       return state;
#   }
# }
#
# export default myEventsReducer;
