.class public final LLa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lia/G;

.field public final b:Lsc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/v<",
            "LLa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLa/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lia/G;Ljava/util/List;LLa/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d$a;->a:Lia/G;

    invoke-static {p2}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object p1

    iput-object p1, p0, LLa/d$a;->b:Lsc/v;

    iput-object p3, p0, LLa/d$a;->c:LLa/k;

    iput-object p4, p0, LLa/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, LLa/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LLa/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LLa/d$a;->h:Ljava/util/ArrayList;

    iput-object p8, p0, LLa/d$a;->i:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LLa/d$a;->g:J

    return-void
.end method
