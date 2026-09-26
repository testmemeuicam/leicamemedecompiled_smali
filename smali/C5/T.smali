.class public final synthetic LC5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    iput p1, p0, LC5/T;->a:I

    iput-object p2, p0, LC5/T;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/j1;

    iget-object p0, p0, LC5/T;->b:[I

    invoke-interface {p1, p0}, LY5/j1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LY5/j1;->refreshHistogramStatsView()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    iget-object p0, p0, LC5/T;->b:[I

    invoke-interface {v0, p0}, Lv5/j;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/a;->p0()I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
