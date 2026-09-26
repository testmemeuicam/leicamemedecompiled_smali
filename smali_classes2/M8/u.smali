.class public final LM8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC8/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO8/d;

.field public final b:LG8/c;


# direct methods
.method public constructor <init>(LO8/d;LG8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/u;->a:LO8/d;

    iput-object p2, p0, LM8/u;->b:LG8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, LM8/u;->a:LO8/d;

    invoke-virtual {p4, p1}, LO8/d;->c(Landroid/net/Uri;)LF8/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, LO8/b;

    invoke-virtual {p1}, LO8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LM8/u;->b:LG8/c;

    invoke-static {p0, p1, p2, p3}, LM8/l;->a(LG8/c;Landroid/graphics/drawable/Drawable;II)LM8/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
