.class public final LSa/m;
.super Lia/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public Y:Lia/G;

.field public Z:LSa/h;

.field public c0:LSa/k;

.field public d0:LSa/l;

.field public e0:LSa/l;

.field public f0:I

.field public g0:J

.field public final m:Landroid/os/Handler;

.field public final n:Lia/z$b;

.field public final o:LSa/j$a;

.field public final p:LCa/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lia/z$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LSa/j;->a:LSa/j$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lia/e;-><init>(I)V

    iput-object p1, p0, LSa/m;->n:Lia/z$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lfb/E;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LSa/m;->m:Landroid/os/Handler;

    iput-object v0, p0, LSa/m;->o:LSa/j$a;

    new-instance p1, LCa/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/m;->p:LCa/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LSa/m;->g0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LSa/m;->Y:Lia/G;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LSa/m;->g0:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LSa/m;->m:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LSa/m;->n:Lia/z$b;

    iget-object v4, v3, Lia/z$b;->a:Lia/z;

    iget-object v4, v4, Lia/z;->k:Lfb/l;

    new-instance v5, LAj/E;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1b

    invoke-virtual {v4, v6, v5}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v4, LSa/c;

    invoke-direct {v4, v1}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object v1, v3, Lia/z$b;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA1/b;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lia/z;->k:Lfb/l;

    invoke-virtual {v1, v6, v3}, Lfb/l;->e(ILfb/l$a;)V

    :goto_0
    invoke-virtual {p0}, LSa/m;->J()V

    iget-object v1, p0, LSa/m;->Z:LSa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lla/c;->release()V

    iput-object v0, p0, LSa/m;->Z:LSa/h;

    iput v2, p0, LSa/m;->t:I

    return-void
.end method

.method public final C(JZ)V
    .locals 6

    const/4 p1, 0x1

    const/4 p2, 0x7

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LSa/m;->m:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LSa/m;->n:Lia/z$b;

    iget-object v3, v2, Lia/z$b;->a:Lia/z;

    iget-object v3, v3, Lia/z;->k:Lfb/l;

    new-instance v4, LAj/E;

    invoke-direct {v4, v1, p3}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v3, LSa/c;

    invoke-direct {v3, v1}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object v1, v2, Lia/z$b;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA1/b;

    invoke-direct {v2, v3, p2}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lia/z;->k:Lfb/l;

    invoke-virtual {v1, v5, v2}, Lfb/l;->e(ILfb/l$a;)V

    :goto_0
    iput-boolean v0, p0, LSa/m;->q:Z

    iput-boolean v0, p0, LSa/m;->r:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LSa/m;->g0:J

    iget v1, p0, LSa/m;->t:I

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LSa/m;->J()V

    iget-object v1, p0, LSa/m;->Z:LSa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lla/c;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LSa/m;->Z:LSa/h;

    iput v0, p0, LSa/m;->t:I

    iput-boolean p1, p0, LSa/m;->s:Z

    iget-object v1, p0, LSa/m;->Y:Lia/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LSa/m;->o:LSa/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lia/G;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget v3, v1, Lia/G;->j0:I

    iget-object v1, v1, Lia/G;->n:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move p1, v4

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, p2

    goto :goto_2

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, p3

    goto :goto_2

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    move p1, v0

    :cond_c
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, LZa/c;

    invoke-direct {p1}, LZa/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LYa/a;

    invoke-direct {p1}, LYa/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p1, LTa/c;

    invoke-direct {p1, v3, v1}, LTa/c;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, LSa/d;

    invoke-direct {p1}, LSa/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LTa/a;

    invoke-direct {p1, v2, v3}, LTa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p1, LXa/a;

    invoke-direct {p1, v1}, LXa/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, Lab/a;

    invoke-direct {p1, v1}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lbb/g;

    invoke-direct {p1}, Lbb/g;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lbb/a;

    invoke-direct {p1}, Lbb/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LVa/a;

    invoke-direct {p1}, LVa/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, LUa/a;

    invoke-direct {p1, v1}, LUa/a;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object p1, p0, LSa/m;->Z:LSa/h;

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p0}, LSa/m;->J()V

    iget-object p0, p0, LSa/m;->Z:LSa/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lla/c;->flush()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G([Lia/G;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LSa/m;->Y:Lia/G;

    iget-object p3, p0, LSa/m;->Z:LSa/h;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, LSa/m;->t:I

    goto/16 :goto_4

    :cond_0
    iput-boolean p4, p0, LSa/m;->s:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LSa/m;->o:LSa/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lia/G;->l:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget p5, p1, Lia/G;->j0:I

    iget-object p1, p1, Lia/G;->n:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, LZa/c;

    invoke-direct {p1}, LZa/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LYa/a;

    invoke-direct {p1}, LYa/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, LTa/c;

    invoke-direct {p2, p5, p1}, LTa/c;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, LSa/d;

    invoke-direct {p1}, LSa/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LTa/a;

    invoke-direct {p1, p3, p5}, LTa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, LXa/a;

    invoke-direct {p2, p1}, LXa/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lab/a;

    invoke-direct {p2, p1}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lbb/g;

    invoke-direct {p1}, Lbb/g;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lbb/a;

    invoke-direct {p1}, Lbb/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LVa/a;

    invoke-direct {p1}, LVa/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, LUa/a;

    invoke-direct {p2, p1}, LUa/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, LSa/m;->Z:LSa/h;

    :goto_4
    return-void

    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()J
    .locals 4

    iget v0, p0, LSa/m;->f0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LSa/m;->d0:LSa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSa/m;->f0:I

    iget-object v1, p0, LSa/m;->d0:LSa/l;

    invoke-virtual {v1}, LSa/l;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSa/m;->d0:LSa/l;

    iget p0, p0, LSa/m;->f0:I

    invoke-virtual {v0, p0}, LSa/l;->c(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LSa/m;->c0:LSa/k;

    const/4 v1, -0x1

    iput v1, p0, LSa/m;->f0:I

    iget-object v1, p0, LSa/m;->d0:LSa/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lla/g;->l()V

    iput-object v0, p0, LSa/m;->d0:LSa/l;

    :cond_0
    iget-object v1, p0, LSa/m;->e0:LSa/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lla/g;->l()V

    iput-object v0, p0, LSa/m;->e0:LSa/l;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LSa/m;->r:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LSa/m;->n:Lia/z$b;

    iget-object v0, p0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->k:Lfb/l;

    new-instance v1, LAj/E;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v0, LSa/c;

    invoke-direct {v0, p1}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA1/b;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lia/z;->k:Lfb/l;

    invoke-virtual {p0, v2, p1}, Lfb/l;->e(ILfb/l$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k(JJ)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "application/x-subrip"

    const-string v6, "application/cea-708"

    const-string v8, "application/cea-608"

    const-string v9, "text/x-exoplayer-cues"

    const-string v10, "application/x-mp4-cea-608"

    const-string v12, "text/x-ssa"

    const-string v13, "application/x-quicktime-tx3g"

    const-string v15, "text/vtt"

    const-string v5, "application/x-mp4-vtt"

    const-string v7, "application/pgs"

    const-string v11, "application/dvbsubs"

    const/16 v16, -0x1

    iget-object v0, v1, LSa/m;->p:LCa/b;

    iget-boolean v14, v1, Lia/e;->k:Z

    move-object/from16 v18, v15

    if-eqz v14, :cond_0

    iget-wide v14, v1, LSa/m;->g0:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v14, v19

    if-eqz v19, :cond_0

    cmp-long v14, v2, v14

    if-ltz v14, :cond_0

    invoke-virtual/range {p0 .. p0}, LSa/m;->J()V

    const/4 v14, 0x1

    iput-boolean v14, v1, LSa/m;->r:Z

    :cond_0
    iget-boolean v14, v1, LSa/m;->r:Z

    if-eqz v14, :cond_1

    return-void

    :cond_1
    iget-object v14, v1, LSa/m;->e0:LSa/l;

    const-string v15, "TextRenderer"

    move-object/from16 v19, v11

    const-string v11, "Subtitle decoding failed. streamFormat="

    move-object/from16 v20, v7

    const-string v7, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v21, v7

    iget-object v7, v1, LSa/m;->o:LSa/j$a;

    move-object/from16 v22, v5

    iget-object v5, v1, LSa/m;->n:Lia/z$b;

    move-object/from16 v23, v13

    iget-object v13, v1, LSa/m;->m:Landroid/os/Handler;

    move-object/from16 v24, v12

    const/4 v12, 0x0

    if-nez v14, :cond_2

    iget-object v14, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2, v3}, LSa/h;->b(J)V

    :try_start_0
    iget-object v14, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lla/c;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSa/l;

    iput-object v14, v1, LSa/m;->e0:LSa/l;
    :try_end_0
    .catch LSa/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v29, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v25, v21

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v14, v24

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LSa/m;->Y:Lia/G;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v13, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v2, v5, Lia/z$b;->a:Lia/z;

    iget-object v2, v2, Lia/z;->k:Lfb/l;

    new-instance v3, LAj/E;

    const/4 v11, 0x6

    invoke-direct {v3, v0, v11}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x1b

    invoke-virtual {v2, v11, v3}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v2, LSa/c;

    invoke-direct {v2, v0}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object v0, v5, Lia/z$b;->a:Lia/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA1/b;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lia/z;->k:Lfb/l;

    invoke-virtual {v0, v11, v3}, Lfb/l;->e(ILfb/l$a;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, LSa/m;->J()V

    iget-object v0, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lla/c;->release()V

    iput-object v12, v1, LSa/m;->Z:LSa/h;

    const/4 v2, 0x0

    iput v2, v1, LSa/m;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LSa/m;->s:Z

    iget-object v0, v1, LSa/m;->Y:Lia/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lia/G;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v3, v0, Lia/G;->j0:I

    iget-object v0, v0, Lia/G;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move/from16 v5, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_9
    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v0, LZa/c;

    invoke-direct {v0}, LZa/c;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, LYa/a;

    invoke-direct {v0}, LYa/a;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v2, LTa/c;

    invoke-direct {v2, v3, v0}, LTa/c;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_3
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v0, LTa/a;

    invoke-direct {v0, v2, v3}, LTa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, LXa/a;

    invoke-direct {v2, v0}, LXa/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lab/a;

    invoke-direct {v2, v0}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v0, LVa/a;

    invoke-direct {v0}, LVa/a;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v2, LUa/a;

    invoke-direct {v2, v0}, LUa/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v0, v1, LSa/m;->Z:LSa/h;

    return-void

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget v12, v1, Lia/e;->f:I

    move-object/from16 v19, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_11

    return-void

    :cond_11
    iget-object v12, v1, LSa/m;->d0:LSa/l;

    if-eqz v12, :cond_12

    invoke-virtual/range {p0 .. p0}, LSa/m;->I()J

    move-result-wide v20

    const/4 v12, 0x0

    :goto_7
    cmp-long v15, v20, v2

    if-gtz v15, :cond_13

    iget v12, v1, LSa/m;->f0:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    iput v12, v1, LSa/m;->f0:I

    invoke-virtual/range {p0 .. p0}, LSa/m;->I()J

    move-result-wide v20

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :cond_13
    iget-object v15, v1, LSa/m;->e0:LSa/l;

    if-eqz v15, :cond_25

    move-object/from16 v20, v11

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, LG5/a;->j(I)Z

    move-result v21

    if-eqz v21, :cond_23

    if-nez v12, :cond_22

    invoke-virtual/range {p0 .. p0}, LSa/m;->I()J

    move-result-wide v21

    const-wide v23, 0x7fffffffffffffffL

    cmp-long v11, v21, v23

    if-nez v11, :cond_22

    iget v11, v1, LSa/m;->t:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_21

    invoke-virtual/range {p0 .. p0}, LSa/m;->J()V

    iget-object v11, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lla/c;->release()V

    const/4 v11, 0x0

    iput-object v11, v1, LSa/m;->Z:LSa/h;

    const/4 v11, 0x0

    iput v11, v1, LSa/m;->t:I

    const/4 v11, 0x1

    iput-boolean v11, v1, LSa/m;->s:Z

    iget-object v11, v1, LSa/m;->Y:Lia/G;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lia/G;->l:Ljava/lang/String;

    if-eqz v15, :cond_20

    move/from16 v21, v12

    iget v12, v11, Lia/G;->j0:I

    iget-object v11, v11, Lia/G;->n:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    move-object/from16 v22, v7

    :goto_8
    move/from16 v24, v16

    :goto_9
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v22, v7

    const-string v7, "application/ttml+xml"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_b

    :cond_14
    const/16 v7, 0xb

    goto :goto_a

    :sswitch_d
    move-object/from16 v22, v7

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    const/16 v7, 0xa

    :goto_a
    move/from16 v24, v7

    goto :goto_9

    :sswitch_e
    move-object/from16 v22, v7

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    const/16 v24, 0x9

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v22, v7

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    const/16 v24, 0x8

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v22, v7

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    const/16 v24, 0x7

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v22, v7

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    const/16 v24, 0x6

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v22, v7

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :goto_b
    goto :goto_8

    :cond_1a
    move-object/from16 v7, v26

    move-object/from16 v23, v30

    const/16 v24, 0x5

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v22, v7

    move-object/from16 v7, v30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1b

    move-object/from16 v23, v7

    goto :goto_c

    :cond_1b
    move-object/from16 v23, v7

    move-object/from16 v7, v26

    const/16 v24, 0x4

    goto :goto_d

    :sswitch_14
    move-object/from16 v22, v7

    move-object/from16 v7, v29

    move-object/from16 v23, v30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v7, v26

    const/16 v24, 0x3

    goto :goto_d

    :sswitch_15
    move-object/from16 v22, v7

    move-object/from16 v7, v28

    move-object/from16 v23, v30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v7, v26

    const/16 v24, 0x2

    goto :goto_d

    :sswitch_16
    move-object/from16 v22, v7

    move-object/from16 v7, v27

    move-object/from16 v23, v30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1e

    :goto_c
    move/from16 v24, v16

    move-object/from16 v7, v26

    goto :goto_d

    :cond_1e
    move-object/from16 v7, v26

    const/16 v24, 0x1

    goto :goto_d

    :sswitch_17
    move-object/from16 v22, v7

    move-object/from16 v7, v26

    move-object/from16 v23, v30

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1f

    move/from16 v24, v16

    goto :goto_d

    :cond_1f
    const/16 v24, 0x0

    :goto_d
    packed-switch v24, :pswitch_data_1

    goto :goto_10

    :pswitch_b
    new-instance v11, LZa/c;

    invoke-direct {v11}, LZa/c;-><init>()V

    goto :goto_f

    :pswitch_c
    new-instance v11, LYa/a;

    invoke-direct {v11}, LYa/a;-><init>()V

    goto :goto_f

    :pswitch_d
    new-instance v15, LTa/c;

    invoke-direct {v15, v12, v11}, LTa/c;-><init>(ILjava/util/List;)V

    move-object v11, v15

    goto :goto_f

    :pswitch_e
    new-instance v11, LSa/d;

    invoke-direct {v11}, LSa/d;-><init>()V

    goto :goto_f

    :pswitch_f
    new-instance v11, LTa/a;

    invoke-direct {v11, v15, v12}, LTa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :pswitch_10
    new-instance v12, LXa/a;

    invoke-direct {v12, v11}, LXa/a;-><init>(Ljava/util/List;)V

    :goto_e
    move-object v11, v12

    goto :goto_f

    :pswitch_11
    new-instance v12, Lab/a;

    invoke-direct {v12, v11}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_e

    :pswitch_12
    new-instance v11, Lbb/g;

    invoke-direct {v11}, Lbb/g;-><init>()V

    goto :goto_f

    :pswitch_13
    new-instance v11, Lbb/a;

    invoke-direct {v11}, Lbb/a;-><init>()V

    goto :goto_f

    :pswitch_14
    new-instance v11, LVa/a;

    invoke-direct {v11}, LVa/a;-><init>()V

    goto :goto_f

    :pswitch_15
    new-instance v12, LUa/a;

    invoke-direct {v12, v11}, LUa/a;-><init>(Ljava/util/List;)V

    goto :goto_e

    :goto_f
    iput-object v11, v1, LSa/m;->Z:LSa/h;

    goto :goto_12

    :cond_20
    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v11, v25

    invoke-static {v11, v15}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v22, v7

    move/from16 v21, v12

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    move-object/from16 v23, v30

    invoke-virtual/range {p0 .. p0}, LSa/m;->J()V

    const/4 v12, 0x1

    iput-boolean v12, v1, LSa/m;->r:Z

    goto :goto_12

    :cond_22
    move-object/from16 v22, v7

    :goto_11
    move/from16 v21, v12

    move-object/from16 v7, v26

    move-object/from16 v23, v30

    goto :goto_12

    :cond_23
    move-object/from16 v22, v7

    move/from16 v21, v12

    move-object/from16 v7, v26

    move-object/from16 v23, v30

    iget-wide v11, v15, Lla/g;->b:J

    cmp-long v11, v11, v2

    if-gtz v11, :cond_26

    iget-object v11, v1, LSa/m;->d0:LSa/l;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lla/g;->l()V

    :cond_24
    invoke-virtual {v15, v2, v3}, LSa/l;->g(J)I

    move-result v11

    iput v11, v1, LSa/m;->f0:I

    iput-object v15, v1, LSa/m;->d0:LSa/l;

    const/4 v11, 0x0

    iput-object v11, v1, LSa/m;->e0:LSa/l;

    const/16 v21, 0x1

    goto :goto_12

    :cond_25
    move-object/from16 v22, v7

    move-object/from16 v20, v11

    goto :goto_11

    :cond_26
    :goto_12
    if-eqz v21, :cond_28

    iget-object v11, v1, LSa/m;->d0:LSa/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, LSa/m;->d0:LSa/l;

    invoke-virtual {v11, v2, v3}, LSa/l;->i(J)Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_13

    :cond_27
    iget-object v3, v5, Lia/z$b;->a:Lia/z;

    iget-object v3, v3, Lia/z;->k:Lfb/l;

    new-instance v11, LAj/E;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v12}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x1b

    invoke-virtual {v3, v12, v11}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v3, LSa/c;

    invoke-direct {v3, v2}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object v2, v5, Lia/z$b;->a:Lia/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LA1/b;

    const/4 v15, 0x7

    invoke-direct {v11, v3, v15}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lia/z;->k:Lfb/l;

    invoke-virtual {v2, v12, v11}, Lfb/l;->e(ILfb/l$a;)V

    :cond_28
    :goto_13
    iget v2, v1, LSa/m;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    return-void

    :cond_29
    :goto_14
    :try_start_1
    iget-boolean v2, v1, LSa/m;->q:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, LSa/m;->c0:LSa/k;

    if-nez v2, :cond_2b

    iget-object v2, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lla/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/k;

    if-nez v2, :cond_2a

    return-void

    :cond_2a
    iput-object v2, v1, LSa/m;->c0:LSa/k;

    goto :goto_17

    :catch_1
    move-exception v0

    :goto_15
    const/4 v3, 0x2

    :goto_16
    const/4 v15, 0x4

    goto :goto_19

    :cond_2b
    :goto_17
    iget v3, v1, LSa/m;->t:I
    :try_end_1
    .catch LSa/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2c

    const/4 v3, 0x4

    :try_start_2
    iput v3, v2, LG5/a;->a:I
    :try_end_2
    .catch LSa/i; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v1, LSa/m;->Z:LSa/h;
    :try_end_3
    .catch LSa/i; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lla/c;->d(LSa/k;)V
    :try_end_4
    .catch LSa/i; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v1, LSa/m;->c0:LSa/k;
    :try_end_5
    .catch LSa/i; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x2

    :try_start_6
    iput v3, v1, LSa/m;->t:I

    return-void

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :cond_2c
    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v2, v11}, Lia/e;->H(LCa/b;Lla/f;I)I

    move-result v12
    :try_end_6
    .catch LSa/i; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v15, -0x4

    if-ne v12, v15, :cond_2f

    const/4 v15, 0x4

    :try_start_7
    invoke-virtual {v2, v15}, LG5/a;->j(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, 0x1

    iput-boolean v12, v1, LSa/m;->q:Z

    iput-boolean v11, v1, LSa/m;->s:Z

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_19

    :cond_2d
    iget-object v11, v0, LCa/b;->b:Ljava/lang/Object;

    check-cast v11, Lia/G;

    if-nez v11, :cond_2e

    return-void

    :cond_2e
    iget-wide v11, v11, Lia/G;->p:J

    iput-wide v11, v2, LSa/k;->h:J

    invoke-virtual {v2}, Lla/f;->r()V

    iget-boolean v11, v1, LSa/m;->s:Z

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LG5/a;->j(I)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    and-int v11, v11, v17

    iput-boolean v11, v1, LSa/m;->s:Z

    :goto_18
    iget-boolean v11, v1, LSa/m;->s:Z

    if-nez v11, :cond_29

    iget-object v11, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v2}, Lla/c;->d(LSa/k;)V

    const/4 v2, 0x0

    iput-object v2, v1, LSa/m;->c0:LSa/k;
    :try_end_7
    .catch LSa/i; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :cond_2f
    const/4 v15, 0x4

    const/4 v2, -0x3

    if-ne v12, v2, :cond_29

    return-void

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LSa/m;->Y:Lia/G;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v19

    invoke-static {v11, v2, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v13, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v11, 0x7

    const/4 v12, 0x6

    goto :goto_1a

    :cond_30
    iget-object v2, v5, Lia/z$b;->a:Lia/z;

    iget-object v2, v2, Lia/z;->k:Lfb/l;

    new-instance v11, LAj/E;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, LAj/E;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x1b

    invoke-virtual {v2, v13, v11}, Lfb/l;->e(ILfb/l$a;)V

    new-instance v2, LSa/c;

    invoke-direct {v2, v0}, LSa/c;-><init>(Ljava/util/List;)V

    iget-object v0, v5, Lia/z$b;->a:Lia/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA1/b;

    const/4 v11, 0x7

    invoke-direct {v5, v2, v11}, LA1/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lia/z;->k:Lfb/l;

    invoke-virtual {v0, v13, v5}, Lfb/l;->e(ILfb/l$a;)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, LSa/m;->J()V

    iget-object v0, v1, LSa/m;->Z:LSa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lla/c;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LSa/m;->Z:LSa/h;

    const/4 v2, 0x0

    iput v2, v1, LSa/m;->t:I

    const/4 v5, 0x1

    iput-boolean v5, v1, LSa/m;->s:Z

    iget-object v0, v1, LSa/m;->Y:Lia/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lia/G;->l:Ljava/lang/String;

    if-eqz v13, :cond_3e

    iget v2, v0, Lia/G;->j0:I

    iget-object v0, v0, Lia/G;->n:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_1b
    move/from16 v5, v16

    goto/16 :goto_1c

    :sswitch_18
    const-string v3, "application/ttml+xml"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1b

    :cond_31
    const/16 v5, 0xb

    goto/16 :goto_1c

    :sswitch_19
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1b

    :cond_32
    const/16 v5, 0xa

    goto/16 :goto_1c

    :sswitch_1a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v5, 0x9

    goto/16 :goto_1c

    :sswitch_1b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v5, 0x8

    goto/16 :goto_1c

    :sswitch_1c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    move v5, v11

    goto :goto_1c

    :sswitch_1d
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1b

    :cond_36
    move v5, v12

    goto :goto_1c

    :sswitch_1e
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v5, 0x5

    goto :goto_1c

    :sswitch_1f
    move-object/from16 v3, v23

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1b

    :cond_38
    move v5, v15

    goto :goto_1c

    :sswitch_20
    move-object/from16 v3, v29

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v5, 0x3

    goto :goto_1c

    :sswitch_21
    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_1b

    :cond_3a
    move v5, v3

    goto :goto_1c

    :sswitch_22
    move-object/from16 v3, v27

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1b

    :sswitch_23
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v5, 0x0

    :cond_3c
    :goto_1c
    packed-switch v5, :pswitch_data_2

    goto :goto_1f

    :pswitch_16
    new-instance v0, LZa/c;

    invoke-direct {v0}, LZa/c;-><init>()V

    goto :goto_1e

    :pswitch_17
    new-instance v0, LYa/a;

    invoke-direct {v0}, LYa/a;-><init>()V

    goto :goto_1e

    :pswitch_18
    new-instance v3, LTa/c;

    invoke-direct {v3, v2, v0}, LTa/c;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_1e

    :pswitch_19
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    goto :goto_1e

    :pswitch_1a
    new-instance v0, LTa/a;

    invoke-direct {v0, v13, v2}, LTa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1e

    :pswitch_1b
    new-instance v2, LXa/a;

    invoke-direct {v2, v0}, LXa/a;-><init>(Ljava/util/List;)V

    :goto_1d
    move-object v0, v2

    goto :goto_1e

    :pswitch_1c
    new-instance v2, Lab/a;

    invoke-direct {v2, v0}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_1d
    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    goto :goto_1e

    :pswitch_1e
    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    goto :goto_1e

    :pswitch_1f
    new-instance v0, LVa/a;

    invoke-direct {v0}, LVa/a;-><init>()V

    goto :goto_1e

    :pswitch_20
    new-instance v2, LUa/a;

    invoke-direct {v2, v0}, LUa/a;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :goto_1e
    iput-object v0, v1, LSa/m;->Z:LSa/h;

    :cond_3d
    return-void

    :cond_3e
    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v25

    invoke-static {v1, v13}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lia/G;)I
    .locals 3

    iget-object p0, p0, LSa/m;->o:LSa/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lia/G;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p1, Lia/G;->k0:I

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    :goto_2
    invoke-static {p0, v2, v2}, Lia/d0;->j(III)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, Lia/G;->l:Ljava/lang/String;

    invoke-static {p0}, Lfb/p;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2, v2}, Lia/d0;->j(III)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, v2, v2}, Lia/d0;->j(III)I

    move-result p0

    return p0
.end method
