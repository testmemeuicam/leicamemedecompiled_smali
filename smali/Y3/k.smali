.class public final synthetic LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LY3/j$c;


# direct methods
.method public synthetic constructor <init>(FLY3/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY3/k;->a:F

    iput-object p2, p0, LY3/k;->b:LY3/j$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/z0;

    iget v0, p0, LY3/k;->a:F

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LY5/z0;->a2(FI)V

    iget-object p0, p0, LY3/k;->b:LY3/j$c;

    iget-boolean p0, p0, LY3/j$c;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, v1}, LY5/z0;->e5(FI)V

    :cond_0
    return-void
.end method
