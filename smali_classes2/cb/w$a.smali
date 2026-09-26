.class public final Lcb/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LHa/T;

.field public final d:[I

.field public final e:[[[I

.field public final f:LHa/T;


# direct methods
.method public constructor <init>([I[LHa/T;[I[[[ILHa/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/w$a;->b:[I

    iput-object p2, p0, Lcb/w$a;->c:[LHa/T;

    iput-object p4, p0, Lcb/w$a;->e:[[[I

    iput-object p3, p0, Lcb/w$a;->d:[I

    iput-object p5, p0, Lcb/w$a;->f:LHa/T;

    array-length p1, p1

    iput p1, p0, Lcb/w$a;->a:I

    return-void
.end method
