.class public final Lpb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb/I;


# direct methods
.method public constructor <init>(Lpb/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/H;->a:Lpb/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lpb/H;->a:Lpb/I;

    iget-object p0, p0, Lpb/I;->g:Lpb/z;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lpb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
