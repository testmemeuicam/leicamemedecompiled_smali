.class public abstract Lsc/b;
.super Lsc/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lsc/b$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsc/b$a;->b:Lsc/b$a;

    iput-object v0, p0, Lsc/b;->a:Lsc/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lsc/b;->a:Lsc/b$a;

    sget-object v1, Lsc/b$a;->d:Lsc/b$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iput-object v1, p0, Lsc/b;->a:Lsc/b$a;

    invoke-virtual {p0}, Lsc/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsc/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsc/b;->a:Lsc/b$a;

    sget-object v1, Lsc/b$a;->c:Lsc/b$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lsc/b$a;->a:Lsc/b$a;

    iput-object v0, p0, Lsc/b;->a:Lsc/b$a;

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsc/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsc/b$a;->b:Lsc/b$a;

    iput-object v0, p0, Lsc/b;->a:Lsc/b$a;

    iget-object v0, p0, Lsc/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsc/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
