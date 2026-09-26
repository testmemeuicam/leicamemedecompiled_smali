.class public final LC5/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/w1;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC5/w1;


# direct methods
.method public constructor <init>(LC5/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/w1$a;->a:LC5/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LC5/w1$a;->a:LC5/w1;

    iget-object p0, p0, LC5/w1;->a:LC5/v1;

    iget-object p0, p0, LC5/v1;->t:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void
.end method
