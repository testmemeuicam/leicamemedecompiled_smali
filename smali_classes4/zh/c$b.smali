.class public final Lzh/c$b;
.super Lxi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzh/n;


# direct methods
.method public constructor <init>(Lzh/n;)V
    .locals 0

    iput-object p1, p0, Lzh/c$b;->a:Lzh/n;

    invoke-direct {p0}, Lxi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lzh/c$b;->a:Lzh/n;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lxi/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lzh/c$b;->a:Lzh/n;

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lzh/n;->y()V

    invoke-virtual {p0}, Lzh/c;->A()V

    iget-object p1, p0, Lzh/c;->d:Lzh/c$j;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lzh/c;->j:Lzh/c$f;

    invoke-virtual {p0, v0}, Lxi/e;->n(Lxi/d;)V

    invoke-virtual {p0, p1}, Lxi/e;->c(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lzh/n;->y()V

    iget-object p1, p0, Lzh/c;->f:Lzh/c$c;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    return v2
.end method
