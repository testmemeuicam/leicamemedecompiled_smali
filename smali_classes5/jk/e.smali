.class public final Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/e$a;,
        Ljk/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:LHl/m;

.field public c:Ljk/e$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LR6/r;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LR6/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Ljk/e;->b:LHl/m;

    return-void
.end method
