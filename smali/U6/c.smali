.class public interface abstract LU6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/c$a;
    }
.end annotation


# static fields
.field public static final P:LJ6/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ6/k$d;

    invoke-direct {v0}, LJ6/k$d;-><init>()V

    sput-object v0, LU6/c;->P:LJ6/k$d;

    sget-object v0, LJ6/r$b;->e:LJ6/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lc7/j;
.end method

.method public abstract b()LU6/x;
.end method

.method public abstract c(LW6/n;Ljava/lang/Class;)LJ6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/k$d;"
        }
    .end annotation
.end method

.method public abstract d(LW6/n;Ljava/lang/Class;)LJ6/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/r$b;"
        }
    .end annotation
.end method

.method public abstract getMetadata()LU6/w;
.end method

.method public abstract getType()LU6/i;
.end method
