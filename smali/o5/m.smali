.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo5/m;->a:I

    iput-object p1, p0, Lo5/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo5/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/y0;

    iget-object p0, p0, Lo5/m;->b:Ljava/lang/Object;

    check-cast p0, Lg4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY5/y0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lg4/k;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_0
    check-cast p1, Lo5/o;

    const/4 v0, 0x1

    iget-object p0, p0, Lo5/m;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    invoke-virtual {p0, p1, v0}, Lo5/n;->k(Lo5/o;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
