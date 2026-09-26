.class public final LRa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lva/k;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lva/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, LRa/a$a;->b:[B

    iput-object p3, p0, LRa/a$a;->c:[Lva/k;

    return-void
.end method
