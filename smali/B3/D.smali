.class public final synthetic LB3/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB3/D0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB3/D0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/D;->a:LB3/D0;

    iput p2, p0, LB3/D;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LW3/f1;

    iget-object p1, p0, LB3/D;->a:LB3/D0;

    iget-object p1, p1, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, LB3/D;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140247

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    const-string v1, "audio_track_desc"

    invoke-interface/range {v0 .. v5}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
