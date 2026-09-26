.class public final LOa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LOa/c;

.field public final b:J


# direct methods
.method public constructor <init>(LOa/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/e$a;->a:LOa/c;

    iput-wide p2, p0, LOa/e$a;->b:J

    return-void
.end method
