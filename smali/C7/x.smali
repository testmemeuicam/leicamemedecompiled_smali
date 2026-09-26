.class public final synthetic LC7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC7/x;->a:I

    iput-object p1, p0, LC7/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC7/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC7/x;->b:Ljava/lang/Object;

    check-cast p0, LJ4/c;

    invoke-virtual {p0, p1}, LJ4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    iget-object p0, p0, LC7/x;->b:Ljava/lang/Object;

    check-cast p0, Ll4/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/W;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/W;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll4/e;

    invoke-direct {v1, p0, p1}, Ll4/e;-><init>(Ll4/g;LY5/f0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/c;

    iget-object p0, p0, LC7/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Ld6/c;->c7(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
