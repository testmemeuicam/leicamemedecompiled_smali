.class public final Lia/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LHa/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LHa/w;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHa/s;

    invoke-direct {v0, p1, p2}, LHa/s;-><init>(LHa/w;Z)V

    iput-object v0, p0, Lia/S$c;->a:LHa/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia/S$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/S$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lia/k0;
    .locals 0

    iget-object p0, p0, Lia/S$c;->a:LHa/s;

    iget-object p0, p0, LHa/s;->o:LHa/s$a;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/S$c;->b:Ljava/lang/Object;

    return-object p0
.end method
