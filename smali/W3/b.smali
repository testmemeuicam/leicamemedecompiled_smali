.class public interface abstract LW3/b;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/b;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/b;

    return-object v0
.end method


# virtual methods
.method public abstract P4()I
.end method

.method public abstract V5()Z
.end method

.method public abstract la(LJ/b;)V
.end method

.method public abstract nb()V
.end method

.method public abstract onASDChange(I)V
.end method
