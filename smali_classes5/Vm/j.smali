.class public interface abstract LVm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/j$a;,
        LVm/j$b;
    }
.end annotation


# static fields
.field public static final a:LVm/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LVm/j$a;->a:LVm/j$a;

    sput-object v0, LVm/j;->a:LVm/j$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(LLm/f;Lum/b;)Ljava/util/Collection;
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(LLm/f;Lum/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lmm/S;",
            ">;"
        }
    .end annotation
.end method
