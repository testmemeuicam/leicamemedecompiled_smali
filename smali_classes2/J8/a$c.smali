.class public final LJ8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;
.implements LJ8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LJ8/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)LD8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "LD8/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, LD8/n;

    invoke-direct {p0, p1, p2}, LD8/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LJ8/t;)LJ8/p;
    .locals 1
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

    new-instance p1, LJ8/a;

    iget-object v0, p0, LJ8/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LJ8/a;-><init>(Landroid/content/res/AssetManager;LJ8/a$a;)V

    return-object p1
.end method
