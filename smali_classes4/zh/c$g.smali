.class public final Lzh/c$g;
.super Lxi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lzh/a;


# direct methods
.method public constructor <init>(Lzh/a;)V
    .locals 0

    iput-object p1, p0, Lzh/c$g;->a:Lzh/a;

    invoke-direct {p0}, Lxi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lzh/c$g;->a:Lzh/a;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, Lxi/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lzh/c$g;->a:Lzh/a;

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lzh/a;->z()V

    invoke-virtual {p0}, Lzh/c;->A()V

    iget-object p1, p0, Lzh/c;->d:Lzh/c$j;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lzh/c;->i:Lzh/c$h;

    invoke-virtual {p0, v0}, Lxi/e;->n(Lxi/d;)V

    invoke-virtual {p0, p1}, Lxi/e;->c(Landroid/os/Message;)V

    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi/e;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lzh/c;->i:Lzh/c$h;

    invoke-virtual {p0, v0}, Lxi/e;->n(Lxi/d;)V

    invoke-virtual {p0, p1}, Lxi/e;->c(Landroid/os/Message;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lzh/a;->z()V

    iget-object p1, p0, Lzh/c;->f:Lzh/c$c;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    return v2
.end method
