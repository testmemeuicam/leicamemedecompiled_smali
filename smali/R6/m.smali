.class public final synthetic LR6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR6/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LR6/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lo1/z0;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result p0

    const-string v0, "none"

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "watermark_punch_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "punch_in"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lecia_100th"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "regular"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "watermark_film"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "film"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "snow_white"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "lecia"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "watermark_westcoast"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "watermark_off"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "evil_queen"

    :cond_8
    :goto_1
    return-object v0

    :pswitch_1
    const-string p0, "pref_retain_beauty_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_8
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method
