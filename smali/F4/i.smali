.class public final synthetic LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF4/i;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LY5/f0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, LF4/k;->s0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, LF4/i;->a:Z

    if-eqz v4, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lr5/r;->f(III)Lr5/q;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void
.end method
