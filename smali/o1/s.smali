.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo1/s$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lyi/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo1/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo1/s;->a:Landroid/content/Context;

    iput-wide p2, p0, Lo1/s;->d:J

    new-instance p1, Lyi/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/s;->e:Lyi/f;

    return-void
.end method
