.class public final synthetic LQ1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ1/a;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW3/d0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LQ1/a;->a:I

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->Z3(III)V

    return-void
.end method
