.class public final LJ8/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/u$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(LJ8/t;)LJ8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, LJ8/u;

    sget-object v0, LJ8/w;->a:LJ8/w;

    iget-object p0, p0, LJ8/u$d;->a:Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, LJ8/u;-><init>(Landroid/content/res/Resources;LJ8/p;)V

    return-object p1
.end method
