.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsc/P;


# direct methods
.method public constructor <init>(JLsc/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/b;->a:J

    iput-object p3, p0, Lsa/b;->b:Lsc/P;

    return-void
.end method
