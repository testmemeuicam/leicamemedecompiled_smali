.class public abstract LK8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, LK8/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(LJ8/t;)LJ8/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, LK8/e;

    iget-object v1, p0, LK8/e$a;->b:Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LJ8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ8/p;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, LJ8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ8/p;

    move-result-object p1

    iget-object p0, p0, LK8/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v1}, LK8/e;-><init>(Landroid/content/Context;LJ8/p;LJ8/p;Ljava/lang/Class;)V

    return-object v0
.end method
