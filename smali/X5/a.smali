.class public final synthetic LX5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX5/a;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb4/a;

    const/4 v0, 0x0

    iget p0, p0, LX5/a;->a:F

    invoke-interface {p1, p0, v0}, Lb4/a;->bh(FZ)V

    return-void
.end method
