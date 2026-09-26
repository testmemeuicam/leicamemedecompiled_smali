.class public final Lqb/G;
.super Lqb/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lqb/a;


# direct methods
.method public constructor <init>(Lqb/a;I)V
    .locals 1

    iput-object p1, p0, Lqb/G;->g:Lqb/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqb/v;-><init>(Lqb/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lqb/G;->g:Lqb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqb/a;->i:Lqb/a$a;

    invoke-interface {p0, p1}, Lqb/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lqb/G;->g:Lqb/a;

    iget-object p0, p0, Lqb/a;->i:Lqb/a$a;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lqb/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
