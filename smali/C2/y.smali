.class public final synthetic LC2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/y;->a:I

    iput-object p1, p0, LC2/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC2/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lz2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lz2/c;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p1

    iget-object p0, p0, LC2/y;->b:Ljava/lang/Object;

    check-cast p0, LC2/a0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object p1

    iget-object p0, p0, LC2/y;->b:Ljava/lang/Object;

    check-cast p0, LD2/k;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
