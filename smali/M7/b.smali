.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/b$a;
    }
.end annotation


# instance fields
.field public final a:LK7/a;

.field public b:I

.field public c:I

.field public d:LM7/b$a;


# direct methods
.method public constructor <init>(LK7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM7/b;->d:LM7/b$a;

    iput-object p1, p0, LM7/b;->a:LK7/a;

    return-void
.end method
