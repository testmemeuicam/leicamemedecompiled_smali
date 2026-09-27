.class public final Lod/g$a;
.super Lod/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lod/g;


# direct methods
.method public constructor <init>(Lod/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/g$a;->b:Lod/g;

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 7

    const/16 v0, 0x64

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/z0;

    invoke-virtual {p1, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p1

    check-cast p1, LW3/z0;

    iget-object v0, p0, Lod/g$a;->b:Lod/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lod/g$d;->a:Lr4/c;

    invoke-interface {p1, p0}, LW3/z0;->s1(Lr4/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lod/g;->k(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnConvertProgress[progressValue] time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lod/g;->H:J

    invoke-static {v3, v4, v5, v6, p0}, LB/M;->k(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "OnConvertProgress[progressValue]  "

    invoke-static {p1, p0}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
