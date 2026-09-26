.class public final LP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LP/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LP/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LP/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/f;->a:Ljava/lang/String;

    iput-object p2, p0, LP/f;->b:Landroid/content/Context;

    iput-object p3, p0, LP/f;->c:LP/e;

    iput p4, p0, LP/f;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LP/f;->a:Ljava/lang/String;

    iget-object v1, p0, LP/f;->b:Landroid/content/Context;

    iget-object v2, p0, LP/f;->c:LP/e;

    iget p0, p0, LP/f;->d:I

    invoke-static {v0, v1, v2, p0}, LP/j;->a(Ljava/lang/String;Landroid/content/Context;LP/e;I)LP/j$a;

    move-result-object p0

    return-object p0
.end method
