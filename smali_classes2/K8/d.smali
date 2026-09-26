.class public final LK8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK8/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    sget-object p2, LM8/z;->d:LC8/h;

    invoke-virtual {p4, p2}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p2, LJ8/p$a;

    new-instance p3, LY8/d;

    invoke-direct {p3, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LE8/b$b;

    iget-object p0, p0, LK8/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0}, LE8/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:LG8/h;

    new-instance v1, LE8/d;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p4, v0, p0}, LE8/d;-><init>(Ljava/util/ArrayList;LE8/c;LG8/h;Landroid/content/ContentResolver;)V

    new-instance p0, LE8/b;

    invoke-direct {p0, p1, v1}, LE8/b;-><init>(Landroid/net/Uri;LE8/d;)V

    invoke-direct {p2, p3, p0}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LE8/a;->j(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
