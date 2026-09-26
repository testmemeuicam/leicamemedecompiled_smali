.class public final synthetic LC5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC5/E;->a:I

    iput-object p1, p0, LC5/E;->c:Ljava/lang/Object;

    iput p2, p0, LC5/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC5/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/S0;

    iget-object v0, p0, LC5/E;->c:Ljava/lang/Object;

    check-cast v0, Lg4/h;

    iget-object v0, v0, Lg4/h;->f:Ljava/util/ArrayList;

    iget p0, p0, LC5/E;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    iget-object v0, p0, LC5/E;->c:Ljava/lang/Object;

    check-cast v0, LU1/j;

    iget p0, p0, LC5/E;->b:I

    invoke-virtual {v0, p0}, LU1/j;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v2, p1

    check-cast v2, LY5/j1;

    iget-object p1, p0, LC5/E;->c:Ljava/lang/Object;

    check-cast p1, LC5/o1;

    iget-object p1, p1, LC5/o1;->a:Lcom/android/camera/a;

    iget p0, p0, LC5/E;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14024d

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    const-string v3, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
