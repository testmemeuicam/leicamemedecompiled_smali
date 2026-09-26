.class public final Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/e$a;,
        Lhb/e$b;
    }
.end annotation


# instance fields
.field public final a:Lhb/e$a;

.field public final b:Lhb/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lhb/e$a;Lhb/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Lhb/e$a;

    iput-object p2, p0, Lhb/e;->b:Lhb/e$a;

    iput p3, p0, Lhb/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhb/e;->d:Z

    return-void
.end method
