--- @meta

--- @class CCSGameRules
--- @field public FreezePeriod boolean
--- @field public WarmupPeriod boolean
--- @field public WarmupPeriodEnd number
--- @field public WarmupPeriodStart number
--- @field public ServerPaused boolean
--- @field public TerroristTimeOutActive boolean
--- @field public CTTimeOutActive boolean
--- @field public TerroristTimeOutRemaining number
--- @field public CTTimeOutRemaining number
--- @field public TerroristTimeOuts number
--- @field public CTTimeOuts number
--- @field public TechnicalTimeOut boolean
--- @field public MatchWaitingForResume boolean
--- @field public RoundTime number
--- @field public MatchStartTime number
--- @field public RoundStartTime number
--- @field public RestartRoundTime number
--- @field public GameRestart boolean
--- @field public GameStartTime number
--- @field public TimeUntilNextPhaseStarts number
--- @field public GamePhase number
--- @field public TotalRoundsPlayed number
--- @field public RoundsPlayedThisPhase number
--- @field public OvertimePlaying number
--- @field public HostagesRemaining number
--- @field public AnyHostageReached boolean
--- @field public MapHasBombTarget boolean
--- @field public MapHasRescueZone boolean
--- @field public MapHasBuyZone boolean
--- @field public IsQueuedMatchmaking boolean
--- @field public QueuedMatchmakingMode number
--- @field public IsValveDS boolean
--- @field public LogoMap boolean
--- @field public PlayAllStepSoundsOnServer boolean
--- @field public SpectatorSlotCount number
--- @field public MatchDevice number
--- @field public HasMatchStarted boolean
--- @field public NextMapInMapgroup number
--- @field public TournamentEventName string
--- @field public TournamentEventStage string
--- @field public MatchStatTxt string
--- @field public TournamentPredictionsTxt string
--- @field public TournamentPredictionsPct number
--- @field public CMMItemDropRevealStartTime number
--- @field public CMMItemDropRevealEndTime number
--- @field public IsDroppingItems boolean
--- @field public IsQuestEligible boolean
--- @field public IsHltvActive boolean
--- @field public ProhibitedItemIndices table
--- @field public TournamentActiveCasterAccounts table
--- @field public NumBestOfMaps number
--- @field public HalloweenMaskListSeed number
--- @field public BombDropped boolean
--- @field public BombPlanted boolean
--- @field public RoundWinStatus number
--- @field public RoundWinReason number
--- @field public TCantBuy boolean
--- @field public CTCantBuy boolean
--- @field public MatchStats_RoundResults table
--- @field public MatchStats_PlayersAlive_CT table
--- @field public MatchStats_PlayersAlive_T table
--- @field public TeamRespawnWaveTimes table
--- @field public NextRespawnWave table
--- @field public ServerQuestID number
--- @field public MinimapMins Vector
--- @field public MinimapMaxs Vector
--- @field public MinimapVerticalSectionHeights table
--- @field public SpawnedTerrorHuntHeavy boolean
--- @field public EndMatchMapGroupVoteTypes table
--- @field public EndMatchMapGroupVoteOptions table
--- @field public EndMatchMapVoteWinner number
--- @field public NumConsecutiveCTLoses number
--- @field public NumConsecutiveTerroristLoses number
--- @field public HasHostageBeenTouched boolean
--- @field public IntermissionStartTime number
--- @field public IntermissionEndTime number
--- @field public LevelInitialized boolean
--- @field public TotalRoundsPlayed1 number
--- @field public UnBalancedRounds number
--- @field public EndMatchOnRoundReset boolean
--- @field public EndMatchOnThink boolean
--- @field public FreezeTime number
--- @field public NumTerrorist number
--- @field public NumCT number
--- @field public NumSpawnableTerrorist number
--- @field public NumSpawnableCT number
--- @field public SelectedHostageSpawnIndices table
--- @field public SpawnPointsRandomSeed number
--- @field public FirstConnected boolean
--- @field public CompleteReset boolean
--- @field public PickNewTeamsOnReset boolean
--- @field public ScrambleTeamsOnRestart boolean
--- @field public SwapTeamsOnRestart boolean
--- @field public EndMatchTiedVotes table
--- @field public NeedToAskPlayersForContinueVote boolean
--- @field public NumQueuedMatchmakingAccounts number
--- @field public AvgPlayerRank number
--- @field public QueuedMatchmakingReservationString string
--- @field public NumTotalTournamentDrops number
--- @field public NumSpectatorsCountMax number
--- @field public NumSpectatorsCountMaxTV number
--- @field public NumSpectatorsCountMaxLnk number
--- @field public ForceTeamChangeSilent boolean
--- @field public LoadingRoundBackupData boolean
--- @field public MatchInfoShowType number
--- @field public MatchInfoDecidedTime number
--- @field public MTeamDMLastWinningTeamNumber number
--- @field public MTeamDMLastThinkTime number
--- @field public TeamDMLastAnnouncementTime number
--- @field public AccountTerrorist number
--- @field public AccountCT number
--- @field public SpawnPointCount_Terrorist number
--- @field public SpawnPointCount_CT number
--- @field public MaxNumTerrorists number
--- @field public MaxNumCTs number
--- @field public LoserBonusMostRecentTeam number
--- @field public TmNextPeriodicThink number
--- @field public VoiceWonMatchBragFired boolean
--- @field public WarmupNextChatNoticeTime number
--- @field public HostagesRescued number
--- @field public HostagesTouched number
--- @field public NextHostageAnnouncement number
--- @field public NoTerroristsKilled boolean
--- @field public NoCTsKilled boolean
--- @field public NoEnemiesKilled boolean
--- @field public CanDonateWeapons boolean
--- @field public FirstKillTime number
--- @field public FirstBloodTime number
--- @field public HostageWasInjured boolean
--- @field public HostageWasKilled boolean
--- @field public VoteCalled boolean
--- @field public ServerVoteOnReset boolean
--- @field public VoteCheckThrottle number
--- @field public BuyTimeEnded boolean
--- @field public LastFreezeEndBeep number
--- @field public TargetBombed boolean
--- @field public BombDefused boolean
--- @field public MapHasBombZone boolean
--- @field public MainCTSpawnPos Vector
--- @field public CTSpawnPointsMasterList table
--- @field public TerroristSpawnPointsMasterList table
--- @field public RespawningAllRespawnablePlayers boolean
--- @field public NextCTSpawnPoint number
--- @field public CTSpawnPointUsedTime number
--- @field public NextTerroristSpawnPoint number
--- @field public TerroristSpawnPointUsedTime number
--- @field public CTSpawnPoints table
--- @field public TerroristSpawnPoints table
--- @field public IsUnreservedGameServer boolean
--- @field public AutobalanceDisplayTime number
--- @field public AllowWeaponSwitch boolean
--- @field public RoundTimeWarningTriggered boolean
--- @field public PhaseChangeAnnouncementTime number
--- @field public NextUpdateTeamClanNamesTime number
--- @field public LastThinkTime number
--- @field public AccumulatedRoundOffDamage number
--- @field public ShorthandedBonusLastEvalRound number
--- @field public MatchAbortedEarlyReason number
--- @field public HasTriggeredRoundStartMusic boolean
--- @field public SwitchingTeamsAtRoundReset boolean
--- @field public GameModeRules CCSGameModeRules
--- @field public PlayerResource CBaseEntity
--- @field public RetakeRules CRetakeGameRules
--- @field public TeamLastKillUsedUniqueWeaponMatch table
--- @field public MatchEndCount number
--- @field public TTeamIntroVariant number
--- @field public CTTeamIntroVariant number
--- @field public TeamIntroPeriod boolean
--- @field public TeamIntroPeriodEnd number
--- @field public PlayedTeamIntroVO boolean
--- @field public RoundEndWinnerTeam number
--- @field public RoundEndReason number
--- @field public RoundEndShowTimerDefend boolean
--- @field public RoundEndTimerTime number
--- @field public RoundEndFunFactToken string
--- @field public RoundEndFunFactPlayerSlot number
--- @field public RoundEndFunFactData1 number
--- @field public RoundEndFunFactData2 number
--- @field public RoundEndFunFactData3 number
--- @field public RoundEndMessage string
--- @field public RoundEndPlayerCount number
--- @field public RoundEndNoMusic boolean
--- @field public RoundEndLegacy number
--- @field public RoundEndCount number
--- @field public RoundStartRoundNumber number
--- @field public RoundStartCount number
--- @field public LastPerfSampleTime number
--- @field public Parent CTeamplayRules
ccsgamerules = {}

--- This is the constructor for CCSGameRules class.
--- @param ptr string
--- @return CCSGameRules
function CCSGameRules(ptr) end


--- @return string
function ccsgamerules:ToPtr() end

--- @return bool
function ccsgamerules:IsValid() end