.class public final LDg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDg/d$e;


# direct methods
.method public constructor <init>(LDg/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/e;->a:LDg/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LDg/e;->a:LDg/d$e;

    iget-object p0, p0, LDg/d$e;->h:LDg/f;

    iget-object p0, p0, LDg/d;->f:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
