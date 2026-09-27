.class public final Leg/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDg/P;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LDg/P;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/g$b;->a:LDg/P;

    iput p2, p0, Leg/g$b;->b:I

    iput-boolean p3, p0, Leg/g$b;->c:Z

    return-void
.end method
