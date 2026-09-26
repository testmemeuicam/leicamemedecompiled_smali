.class public final LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC8/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LC8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LC8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LC8/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, LM8/a;->a:LC8/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LC8/i;",
            ")",
            "LF8/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM8/a;->a:LC8/k;

    invoke-interface {v0, p1, p2, p3, p4}, LC8/k;->a(Ljava/lang/Object;IILC8/i;)LF8/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LM8/r;

    iget-object p0, p0, LM8/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LM8/r;-><init>(Landroid/content/res/Resources;LF8/u;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LC8/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LM8/a;->a:LC8/k;

    invoke-interface {p0, p1, p2}, LC8/k;->b(Ljava/lang/Object;LC8/i;)Z

    move-result p0

    return p0
.end method
