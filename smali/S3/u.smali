.class public final synthetic LS3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS3/u;->a:I

    iput-object p4, p0, LS3/u;->c:Ljava/lang/Object;

    iput-wide p2, p0, LS3/u;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS3/u;->b:J

    iput-object p3, p0, LS3/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LS3/u;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Le8/a$b;

    iget-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast p1, Le8/o0;

    iget-object v0, p1, Le8/o0;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v0, p1, Le8/o0;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Le8/o0;->s:LXe/a;

    iget-wide v2, p0, LS3/u;->b:J

    invoke-interface/range {v1 .. v7}, Le8/a$b;->a(JIILjava/lang/String;LXe/a;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    iget-wide v0, p0, LS3/u;->b:J

    iget-object p0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Gk(JLjava/lang/String;LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/q;

    iget-object v0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v0, LS3/J;

    iget-wide v1, p0, LS3/u;->b:J

    invoke-static {v0, v1, v2, p1}, LS3/J;->qd(LS3/J;JLY5/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
