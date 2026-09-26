.class public abstract Lcb/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/j$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcb/j$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LHa/Q;

.field public final c:I

.field public final d:Lia/G;


# direct methods
.method public constructor <init>(ILHa/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcb/j$g;->a:I

    iput-object p2, p0, Lcb/j$g;->b:LHa/Q;

    iput p3, p0, Lcb/j$g;->c:I

    iget-object p1, p2, LHa/Q;->d:[Lia/G;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcb/j$g;->d:Lia/G;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lcb/j$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
