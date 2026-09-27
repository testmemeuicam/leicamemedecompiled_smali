.class public final LPd/c;
.super Ljava/lang/Object;


# static fields
.field public static final h:LPd/c;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:LSd/d;

.field public final b:LWd/b;

.field public final c:LWd/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LLd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPd/c;

    invoke-direct {v0}, LPd/c;-><init>()V

    sput-object v0, LPd/c;->h:LPd/c;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, LPd/c;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LLd/e;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LLd/e;->b:Ljava/lang/Object;

    iput-object v0, p0, LPd/c;->g:LLd/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LWd/b;

    invoke-direct {v0}, LWd/b;-><init>()V

    iput-object v0, p0, LPd/c;->b:LWd/b;

    new-instance v1, LWd/a;

    invoke-direct {v1, v0}, LWd/a;-><init>(LWd/b;)V

    iput-object v1, p0, LPd/c;->c:LWd/a;

    new-instance v0, LSd/d;

    invoke-direct {v0}, LSd/d;-><init>()V

    iput-object v0, p0, LPd/c;->a:LSd/d;

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)V
    .locals 16

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x2

    invoke-static {}, LB3/d2;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LPd/c;->b()V

    return-void

    :cond_0
    invoke-static {}, LB5/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB5/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lqd/a;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, LPd/c;->b()V

    return-void

    :cond_1
    if-nez v3, :cond_4

    sget-boolean v3, Lqd/a;->b:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v3, Lqd/a;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v3, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v3, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v5, "/api/mengpai/materials"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "FUDataCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version json url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lqd/b;

    invoke-direct {v5, v3}, Ld4/r;-><init>(Ljava/lang/String;)V

    new-instance v3, LJd/b;

    invoke-direct {v3, v0}, LJd/b;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, LJd/b;->c:Ljava/lang/Object;

    const-string v6, "aivs.env"

    invoke-virtual {v3, v6, v4}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "auth.req_token_mode"

    invoke-virtual {v3, v6, v4}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "auth.support_multiply_client_id"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.connect_timeout"

    const/16 v7, 0xf

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.max_reconnect_interval"

    const/16 v7, 0x708

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.http_dns_expire_in"

    const v7, 0x93a80

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.refresh_http_dns_interval"

    const/16 v7, 0x1e

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.keep_alive_type"

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.max_keep_alive_time"

    const/16 v9, 0x384

    invoke-virtual {v3, v6, v9}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.ping_interval"

    const/16 v9, 0x5a

    invoke-virtual {v3, v6, v9}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_ping_interval"

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.quit_if_new_token_invalid"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_http_dns"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_abroad_url"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_instruction_ack"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_refresh_token_limit"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.refresh_token_min_interval"

    const/16 v7, 0xa

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.max_refresh_times_during_limit"

    invoke-virtual {v3, v6, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.enable_refresh_token_ahead"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_ipv6_http_dns"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_cloud_control"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_horse_race"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.tcp_horse_num"

    invoke-virtual {v3, v6, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v3, v6, v9}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v3, v6, v10}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_event_resend_count"

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_binary_resend_count"

    const/16 v11, 0x8

    invoke-virtual {v3, v6, v11}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_resend_delay"

    invoke-virtual {v3, v6, v10}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_stream_wait_time"

    invoke-virtual {v3, v6, v9}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_conn_resend_count"

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v3, v6, v9}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.enable_lite_crypt"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_ws_expire_in"

    const v12, 0x15180

    invoke-virtual {v3, v6, v12}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.net_available_wait_time"

    const/16 v12, 0xbb8

    invoke-virtual {v3, v6, v12}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.dns_fail_count"

    const/4 v13, 0x4

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.dns_fail_time"

    const/16 v13, 0x7d0

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_slice_size"

    const/16 v13, 0x528

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "connection.try_again_threshold"

    invoke-virtual {v3, v6, v12}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "auth.device.id.use.imei"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "asr.codec"

    const-string v12, "OPUS"

    invoke-virtual {v3, v6, v12}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.bits"

    const/16 v12, 0x10

    invoke-virtual {v3, v6, v12}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.bitrate"

    const/16 v12, 0x3e80

    invoke-virtual {v3, v6, v12}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.channel"

    invoke-virtual {v3, v6, v8}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.vad_type"

    invoke-virtual {v3, v6, v8}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.enable_new_vad"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "asr.recv_timeout"

    invoke-virtual {v3, v6, v1}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.minvoice"

    const/16 v13, 0x19

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.minsil"

    const/16 v13, 0x32

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.maxvoice"

    const/16 v13, 0x5dc

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.max_length_reset"

    const/16 v13, 0x1770

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "asr.lang"

    const-string v13, "zh-CN"

    invoke-virtual {v3, v6, v13}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "asr.remove_end_punctuation"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "asr.enable_smart_volume"

    invoke-virtual {v3, v6, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "tts.codec"

    const-string v14, "MP3"

    invoke-virtual {v3, v6, v14}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.lang"

    invoke-virtual {v3, v6, v13}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.audio_type"

    const-string v13, "stream"

    invoke-virtual {v3, v6, v13}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "tts.recv_timeout"

    const/4 v13, 0x5

    invoke-virtual {v3, v6, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "track.enable"

    invoke-virtual {v3, v6, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v6, "track.max_track_data_size"

    const/16 v14, 0x5f

    invoke-virtual {v3, v6, v14}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "track.max_track_internal_data_size"

    invoke-virtual {v3, v6, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v6, "track.max_local_track_length"

    const-wide/32 v14, 0x200000

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v13, v3, LJd/b;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track.max_track_times"

    const/16 v6, 0x64

    invoke-virtual {v3, v1, v6}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "track.max_wait_time"

    invoke-virtual {v3, v1, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "track.cache_period_check_interval"

    invoke-virtual {v3, v1, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "track.disk_period_check_interval"

    const/16 v13, 0x4b0

    invoke-virtual {v3, v1, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.head_timeout"

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.pause_timeout"

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.max_cache_size"

    const/16 v2, 0x2580

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.max_segment_num"

    invoke-virtual {v3, v1, v0}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.enable_timeout"

    invoke-virtual {v3, v1, v8}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v1, "logupload.enable"

    invoke-virtual {v3, v1, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v1, "logupload.max_track_data_size"

    const/16 v2, 0x3e8

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "logupload.max_data_track_times"

    invoke-virtual {v3, v1, v6}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "logupload.max_entrance_track_times"

    invoke-virtual {v3, v1, v10}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "logupload.period_check_interval"

    invoke-virtual {v3, v1, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "logupload.disk_period_check_interval"

    invoke-virtual {v3, v1, v13}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "logupload.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v10, v3, LJd/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "general_track.max_track_data_size"

    const/16 v2, 0x2d

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v3, v1, v6}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "general_track.period_check_interval"

    invoke-virtual {v3, v1, v7}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v2, 0x78

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "general_track.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, v3, LJd/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LimitedDiskCache.enable"

    invoke-virtual {v3, v1, v4}, LJd/b;->l(Ljava/lang/String;Z)V

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    const/16 v2, 0x1f4

    invoke-virtual {v3, v1, v2}, LJd/b;->m(Ljava/lang/String;I)V

    const-string v1, "\u834e\u835a\u835b\u8347\u8301\u834c\u8343\u8346\u834a\u8341\u835b\u8370\u8346\u834b"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u8317\u8319\u831a\u831c\u831c\u831f\u8319\u831e\u831f\u8319\u8317\u831d\u831b\u8319\u831c\u831d\u831c\u831d"

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u834e\u835a\u835b\u8347\u8301\u834e\u8341\u8340\u8341\u8356\u8342\u8340\u835a\u835c\u8301\u835c\u8346\u8348\u8341\u8370\u835c\u834a\u834c\u835d\u834a\u835b"

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\u8364\u8366\u8367\u8367\u8378\u8358\u8378\u8369\u834c\u835e\u8319\u831f\u835d\u835f\u835e\u831b\u836e\u8367\u8317\u8363\u8344\u831b\u834c\u8355\u8341\u831b\u835d\u835e\u8366\u8349\u834b\u8349\u835c\u8342\u831a\u8349\u836c\u8355\u8361\u831c\u835e\u8362\u834b\u8345\u835d\u8376\u8378\u836e\u8360\u835f\u8348\u831e\u834a\u8367\u8369\u8363\u8366\u836e\u8367\u8345\u8364\u8316\u8361\u8344\u8370\u836e\u8302\u8364\u8340\u8369\u835c\u8317\u834a\u836e\u8302\u831e\u8317\u8316\u836c\u8377\u8343\u835d\u8367\u8342\u8376\u836e"

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LLe/a0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\u834e\u835a\u835b\u8347\u8301\u834e\u8341\u8340\u8341\u8356\u8342\u8340\u835a\u835c\u8301\u834e\u835f\u8346\u8370\u8344\u834a\u8356"

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u8378\u835c\u834d\u837b\u834a\u8377\u836b\u834d\u8318\u836c\u8360\u8345\u835d\u8358\u8316\u836c\u836b\u8358\u831d\u831d\u8341\u8376\u8349\u8377\u835d\u8378\u831f\u835e\u8378\u8342\u834d\u835f\u837c\u836a\u836a\u8367\u8365\u835a\u8360\u8366\u8365\u8363\u836e"

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "\u834e\u835a\u835b\u8347\u8301\u834e\u8341\u8340\u8341\u8356\u8342\u8340\u835a\u835c\u8301\u834e\u835f\u8346\u8370\u8344\u834a\u8356"

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u836d\u8349\u8363\u836d\u837e\u834a\u8364\u836c\u8355\u8367\u837f\u836d\u8366\u8364\u8318\u836d\u836e\u837e\u8318\u835e\u8316\u834d\u8357\u8344\u835b\u835e\u8378\u8345\u837c\u836e\u8361\u836c\u835f\u8368\u836d\u836e\u837e\u834d\u836b\u831d\u8375\u835b\u8376"

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LJd/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v6, Lg9/E4;

    invoke-direct {v6}, Lg9/E4;-><init>()V

    sget v7, La9/a;->a:I

    new-instance v7, La9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, La9/f;->b:LJd/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, La9/f;->l:Landroid/content/Context;

    new-instance v10, LCg/n;

    const/4 v13, 0x7

    invoke-direct {v10, v13}, LCg/n;-><init>(I)V

    sput-object v10, Ll9/a;->a:Ll9/b;

    iget-object v10, v6, Lg9/E4;->d:Lnc/a;

    invoke-virtual {v10}, Lnc/a;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnc/a;->c(Ljava/lang/Object;)Lnc/a;

    move-result-object v10

    iput-object v10, v6, Lg9/E4;->d:Lnc/a;

    :cond_6
    iget-object v10, v6, Lg9/E4;->e:Lnc/a;

    invoke-virtual {v10}, Lnc/a;->b()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lg9/E3;

    move-result-object v10

    invoke-static {v10}, Lnc/a;->c(Ljava/lang/Object;)Lnc/a;

    move-result-object v10

    iput-object v10, v6, Lg9/E4;->e:Lnc/a;

    :cond_7
    const-string v10, "auth.support_multiply_client_id"

    invoke-virtual {v3, v10, v4}, LJd/b;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v10}, Lnc/a;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v6, Lg9/E4;->a:Lnc/a;

    :goto_3
    invoke-virtual {v10}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v10, Le9/a;->a:Ljava/util/HashSet;

    const-class v10, Le9/a;

    monitor-enter v10

    :try_start_0
    invoke-static {v1}, Le9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-static {v13}, Lnc/a;->c(Ljava/lang/Object;)Lnc/a;

    move-result-object v10

    iput-object v10, v6, Lg9/E4;->a:Lnc/a;

    goto :goto_3

    :goto_4
    iget-object v10, v6, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v10}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v6, v7, La9/f;->n:Lg9/E4;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, La9/f;->g:Ljava/util/HashMap;

    new-instance v6, Lb9/b;

    const-string v10, "aivs.env"

    invoke-virtual {v3, v10, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v6, v7, v10}, Lb9/b;-><init>(La9/f;I)V

    invoke-virtual {v7, v6}, La9/f;->e(LZ8/b;)V

    new-instance v6, Lb9/c;

    invoke-direct {v6, v7}, Lb9/c;-><init>(La9/f;)V

    invoke-virtual {v7, v6}, La9/f;->e(LZ8/b;)V

    const-string v6, "LimitedDiskCache.enable"

    invoke-virtual {v3, v6, v4}, LJd/b;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Ld9/e;->b()Ld9/e;

    move-result-object v6

    const-string v10, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v3, v10, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v10

    iget-boolean v13, v6, Ld9/e;->d:Z

    if-eqz v13, :cond_a

    const-string v6, "setMaxDiskSaveTimes fail,has been init"

    const-string v10, "LimitedDiskCacheManager"

    invoke-static {v10, v6}, Ll9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v10, v6, Ld9/e;->c:I

    :cond_b
    :goto_5
    sget-object v6, Lh9/a;->a:LU6/t;

    new-instance v6, La9/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v6, La9/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v6, La9/g;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v6, La9/g;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v2, "Settings.GlobalConfig"

    const-string v0, "General.ContextUpdate"

    invoke-static {v10, v14, v15, v2, v0}, LB/M;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "General.Push"

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, La9/f;->d:La9/g;

    new-instance v0, La9/h;

    invoke-direct {v0, v7}, La9/h;-><init>(La9/f;)V

    iput-object v0, v7, La9/f;->c:La9/h;

    new-instance v0, La9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, La9/b;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, La9/b;->e:Ljava/util/HashSet;

    iput-object v7, v0, La9/b;->a:La9/f;

    const-string v6, "SpeechSynthesizer.Speak"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v0, v7, La9/f;->e:La9/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DownloadThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, La9/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, La9/e;

    iget-object v2, v7, La9/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, La9/e;->a:La9/f;

    iput-object v0, v7, La9/f;->h:La9/e;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "UploadThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, La9/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, La9/l;

    iget-object v2, v7, La9/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, La9/l;->f:Ljava/util/LinkedList;

    iput-object v7, v0, La9/l;->a:La9/f;

    const-string v2, "asr.codec"

    const-string v6, "PCM"

    invoke-virtual {v3, v2, v6}, LJd/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La9/l;->e:Ljava/lang/String;

    const-string v6, "asr.encoded_by_client"

    invoke-virtual {v3, v6, v4}, LJd/b;->g(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_d

    const-string v6, "BV32_FLOAT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "OPUS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v2, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:La9/f;

    iput-object v2, v0, La9/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v10, v0, La9/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v2, "asr.vad_type"

    invoke-virtual {v3, v2, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v8, :cond_e

    move v2, v8

    goto :goto_6

    :cond_e
    move v2, v4

    :goto_6
    iput-boolean v2, v0, La9/l;->d:Z

    if-eqz v2, :cond_10

    const-string v2, "asr.enable_new_vad"

    invoke-virtual {v3, v2, v4}, LJd/b;->g(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "UploadHandler"

    if-eqz v2, :cond_f

    new-instance v2, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v9, "asr.minvoice"

    invoke-virtual {v3, v9, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "asr.minsil"

    invoke-virtual {v3, v12, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "asr.maxvoice"

    invoke-virtual {v3, v13, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v3, v14, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [I

    iput-object v11, v2, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v11, 0x280

    new-array v11, v11, [B

    iput-object v11, v2, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v4, v2, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v11, -0x1

    iput v11, v2, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v8, v2, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v4, v2, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v9, v2, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v12, v2, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v2, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v3, v2, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v2, v0, La9/l;->c:Lf9/a;

    const-string v2, "use new vad"

    :goto_7
    invoke-static {v6, v2}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v12, [B

    iput-object v3, v2, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v3, 0x258

    iput v3, v2, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v2, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v2, v0, La9/l;->c:Lf9/a;

    const-string v2, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v0, v7, La9/f;->i:La9/l;

    invoke-virtual {v7}, La9/f;->c()I

    move-result v0

    invoke-virtual {v7, v0, v4}, La9/f;->b(IZ)V

    new-instance v2, La9/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, La9/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, La9/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, La9/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, La9/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, La9/k;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v11, 0x0

    iput-wide v11, v2, La9/k;->k:J

    iput-boolean v4, v2, La9/k;->l:Z

    iput-object v7, v2, La9/k;->c:La9/f;

    new-instance v3, Ld9/a;

    iget-object v0, v7, La9/f;->f:Lj9/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, LLc/j;-><init>(I)V

    iget-object v6, v0, Lj9/a;->a:LJd/b;

    sget-object v9, Lh9/a;->a:LU6/t;

    invoke-virtual {v9}, LU6/t;->m()Lh7/s;

    move-result-object v11

    iput-object v11, v3, LLc/j;->b:Ljava/lang/Object;

    const-string v12, "auth.client_id"

    invoke-virtual {v6, v12}, LJd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id"

    invoke-virtual {v11, v13, v12}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lj9/a;->e:Lg9/E4;

    iget-object v12, v11, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v12}, Lnc/a;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v3, LLc/j;->b:Ljava/lang/Object;

    check-cast v12, Lh7/s;

    iget-object v13, v11, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v13}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v12, v14, v13}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, LU6/t;->m()Lh7/s;

    move-result-object v12

    iget-object v13, v3, LLc/j;->b:Ljava/lang/Object;

    check-cast v13, Lh7/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v12}, Lh7/s;->K(Ljava/lang/String;LU6/l;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v12, v13, v14}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v6, v13, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v12, v14, v13}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v13, v8, :cond_13

    const-string v13, "preview"

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    const-string v13, "production"

    goto :goto_9

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    const-string v13, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v0, v0, Lj9/a;->b:LV8/a;

    iget v0, v0, LV8/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v12, v0, v13}, Lh7/s;->F(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v12, v0, v13}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v6, v0, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "sdk.vad.type"

    invoke-virtual {v12, v0, v6}, Lh7/s;->F(ILjava/lang/String;)V

    iget-object v0, v11, Lg9/E4;->f:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "engine.id"

    invoke-virtual {v12, v6, v0}, Lh7/s;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v3, LLc/j;->b:Ljava/lang/Object;

    check-cast v0, Lh7/s;

    invoke-virtual {v9}, LU6/t;->l()Lh7/a;

    move-result-object v6

    const-string v9, "data"

    invoke-virtual {v0, v9, v6}, Lh7/s;->K(Ljava/lang/String;LU6/l;)V

    iput-object v7, v3, Ld9/a;->c:La9/f;

    const-string v0, "sdk.type"

    const-string v6, "android"

    invoke-virtual {v3, v0, v6}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v6, "1.39.1"

    invoke-virtual {v3, v0, v6}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v3

    :try_start_1
    iget-object v9, v3, LLc/j;->b:Ljava/lang/Object;

    check-cast v9, Lh7/s;

    const-string v11, "env"

    invoke-virtual {v9, v11}, Lh7/s;->C(Ljava/lang/String;)LU6/l;

    move-result-object v9

    check-cast v9, Lh7/s;

    invoke-virtual {v9, v6, v0}, Lh7/s;->F(ILjava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, La9/f;->f:Lj9/a;

    if-eqz v0, :cond_17

    const-string v6, "channel.type"

    invoke-virtual {v0}, Lj9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidTrackInfo"

    invoke-static {v1, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_18

    const-string v1, "android.app.version"

    invoke-virtual {v3, v1, v0}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v7, La9/f;->b:LJd/b;

    const-string v1, "track.device"

    invoke-virtual {v0, v1}, LJd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "android.device"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v1, "android.device"

    invoke-virtual {v3, v1, v0}, LLc/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v3, v2, La9/k;->d:Ld9/a;

    new-instance v0, LGc/f;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LGc/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ld9/c;

    iget-object v6, v2, La9/k;->c:La9/f;

    invoke-direct {v1, v6, v3, v0}, Ld9/c;-><init>(La9/f;Ld9/a;LGc/f;)V

    iput-object v1, v2, La9/k;->e:Ld9/c;

    iget-object v0, v2, La9/k;->c:La9/f;

    iget-object v0, v0, La9/f;->b:LJd/b;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1, v4}, LJd/b;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, La9/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, La9/j;

    invoke-direct {v3, v2}, La9/j;-><init>(La9/k;)V

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v2, La9/k;->b:Landroid/os/Handler;

    invoke-virtual {v2}, La9/k;->c()V

    :cond_1a
    iput-object v2, v7, La9/f;->o:La9/k;

    new-instance v0, La9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, La9/i;->b:La9/f;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, La9/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v7, La9/f;->b:LJd/b;

    const-string v2, "asr.recv_timeout"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, La9/i;->c:I

    const-string v2, "tts.recv_timeout"

    invoke-virtual {v1, v2, v3}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, La9/i;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, La9/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, La9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v7, La9/f;->m:La9/i;

    new-instance v0, La9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, La9/d;->h:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, La9/d;->j:Ljava/security/SecureRandom;

    iput-object v7, v0, La9/d;->a:La9/f;

    iget-object v1, v7, La9/f;->l:Landroid/content/Context;

    iput-object v1, v0, La9/d;->b:Landroid/content/Context;

    const-string v1, "auth.client_id"

    iget-object v2, v7, La9/f;->b:LJd/b;

    invoke-virtual {v2, v1}, LJd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La9/d;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, LJd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La9/d;->f:Ljava/lang/String;

    iget-object v1, v7, La9/f;->n:Lg9/E4;

    iget-object v1, v1, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v1}, Lnc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, La9/f;->n:Lg9/E4;

    iget-object v1, v1, Lg9/E4;->a:Lnc/a;

    invoke-virtual {v1}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v1, ""

    :goto_d
    iput-object v1, v0, La9/d;->e:Ljava/lang/String;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v3, Ln9/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v3, "connection.connect_timeout"

    invoke-virtual {v2, v3, v4}, LJd/b;->h(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, La9/d;->g:Lokhttp3/OkHttpClient;

    new-instance v1, La9/c;

    invoke-direct {v1, v0}, La9/c;-><init>(La9/d;)V

    iput-object v1, v0, La9/d;->c:La9/c;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v7}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(La9/f;)V

    iget-object v1, v7, La9/f;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v7}, La9/f;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, La9/f;->f:Lj9/a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lj9/a;->b:LV8/a;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v4, v4, v10}, LV8/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v1}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v10, v1

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\u835d\u834a\u835e\u835a\u834a\u835c\u835b\u8302\u8346\u834b"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u831c\u831d\u8317\u8317\u8316"

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u836e\u835a\u835b\u8347\u8340\u835d\u8346\u8355\u834e\u835b\u8346\u8340\u8341"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v5, Ld4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgd/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v2}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lqd/c;

    invoke-virtual {v5, v0}, Ld4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LPd/a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, LPd/a;-><init>(LPd/c;Lqd/d;)V

    new-instance v2, LA8/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA8/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, LPd/c;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LB5/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB/M;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lac/A;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LB/T;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPd/c;->g:LLd/e;

    invoke-static {v0, v1}, LE7/b;->n(Ljava/lang/String;LLd/e;)V

    invoke-virtual {p0}, LPd/c;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LPd/c;->c:LWd/a;

    invoke-virtual {p0, p1}, LWd/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LTd/a;
    .locals 5

    iget-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LPd/c;->c:LWd/a;

    invoke-virtual {p0, p1}, LWd/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LTd/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LPd/c;->c:LWd/a;

    invoke-virtual {p0, p1}, LWd/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, LPd/c;->b:LWd/b;

    iget-object v3, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, LWd/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LEg/s;->s(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LWd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LPd/c;->c:LWd/a;

    invoke-virtual {p0}, LWd/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LPd/c;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->e1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, LPd/c;->b:LWd/b;

    iget-object v2, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, LWd/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LEg/s;->s(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LWd/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LPd/c;->b:LWd/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, LWd/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LEg/s;->s(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LWd/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LPd/c;->b:LWd/b;

    invoke-virtual {v1, p1}, LWd/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LPd/c;->c:LWd/a;

    invoke-virtual {p1}, LWd/a;->j()V

    iget-object p0, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPd/c;->b:LWd/b;

    iget-object v0, v0, LWd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LPd/c;->b:LWd/b;

    iget-object v0, v0, LWd/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LB5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LPd/c;->a:LSd/d;

    iget-object v2, p0, LPd/c;->b:LWd/b;

    iget-object v2, v2, LWd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LSd/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LPd/c;->g:LLd/e;

    iget-object v0, v0, LLd/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LPd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LPd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LEg/s;->s(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LPd/c;->b:LWd/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, LWd/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
