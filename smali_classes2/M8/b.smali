.class public final LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC8/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG8/c;

.field public final b:LM8/c;


# direct methods
.method public constructor <init>(LG8/c;LM8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/b;->a:LG8/c;

    iput-object p2, p0, LM8/b;->b:LM8/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;LC8/i;)Z
    .locals 2

    check-cast p1, LF8/u;

    new-instance v0, LM8/d;

    invoke-interface {p1}, LF8/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LM8/b;->a:LG8/c;

    invoke-direct {v0, v1, p1}, LM8/d;-><init>(LG8/c;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LM8/b;->b:LM8/c;

    invoke-virtual {p0, v0, p2, p3}, LM8/c;->b(Ljava/lang/Object;Ljava/io/File;LC8/i;)Z

    move-result p0

    return p0
.end method

.method public final d(LC8/i;)LC8/c;
    .locals 0

    sget-object p0, LC8/c;->b:LC8/c;

    return-object p0
.end method
