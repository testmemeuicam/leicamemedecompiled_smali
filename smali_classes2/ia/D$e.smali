.class public final Lia/D$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LHa/w$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LHa/w$b;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/D$e;->a:LHa/w$b;

    iput-wide p2, p0, Lia/D$e;->b:J

    iput-wide p4, p0, Lia/D$e;->c:J

    iput-boolean p6, p0, Lia/D$e;->d:Z

    iput-boolean p7, p0, Lia/D$e;->e:Z

    iput-boolean p8, p0, Lia/D$e;->f:Z

    return-void
.end method
