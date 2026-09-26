.class public interface abstract LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# static fields
.field public static final v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LY5/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LY5/h;->v:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()LY5/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/h;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/h;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H1()Z
.end method

.method public abstract Kb()V
.end method

.method public abstract W0(LY5/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LY5/a0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract X1()V
.end method

.method public abstract bh(LY5/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LY5/a0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method
