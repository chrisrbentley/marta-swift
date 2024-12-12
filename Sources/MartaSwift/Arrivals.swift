struct TrainArrival: Codable {
    let destination: String
    let direction: String
    let eventTime: String
    let isRealtime: Bool
    let line: String
    let nextArrival: String
    let station: String
    let trainId: String
    let waitingSeconds: String
    let waitingTime: String
    let isEndOfService: Bool
    let isFirstStop: Bool
    let hasStartedTrip: Bool
    let trackLocation: String
    let trackCircuit: String
    let tripId: String
    
    enum CodingKeys: String, CodingKey {
        case destination = "DESTINATION"
        case direction = "DIRECTION"
        case eventTime = "EVENT_TIME"
        case isRealtime = "IS_REALTIME"
        case line = "LINE"
        case nextArrival = "NEXT_ARR"
        case station = "STATION"
        case trainId = "TRAIN_ID"
        case waitingSeconds = "WAITING_SECONDS"
        case waitingTime = "WAITING_TIME"
        case isEndOfService = "IS_END_OF_SERVICE"
        case isFirstStop = "IS_FIRST_STOP"
        case hasStartedTrip = "HAS_STARTED_TRIP"
        case trackLocation = "TRACK_LOCATION"
        case trackCircuit = "TRACK_CIRCUIT"
        case tripId = "TRIP_ID"
    }
}
