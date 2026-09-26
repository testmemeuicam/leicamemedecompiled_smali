.class public final LJ8/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;
.implements LJ8/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LJ8/x$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/x$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LD8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LD8/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LD8/o;

    iget-object p0, p0, LJ8/x$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, LD8/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(LJ8/t;)LJ8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LJ8/x;

    invoke-direct {p1, p0}, LJ8/x;-><init>(LJ8/x$c;)V

    return-object p1
.end method
