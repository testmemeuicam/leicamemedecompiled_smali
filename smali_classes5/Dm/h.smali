.class public final LDm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LDm/h;


# instance fields
.field public final a:LDm/k;

.field public final b:LDm/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDm/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDm/h;-><init>(LDm/k;Z)V

    sput-object v0, LDm/h;->e:LDm/h;

    return-void
.end method

.method public constructor <init>(LDm/k;LDm/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDm/h;->a:LDm/k;

    .line 3
    iput-object p2, p0, LDm/h;->b:LDm/i;

    .line 4
    iput-boolean p3, p0, LDm/h;->c:Z

    .line 5
    iput-boolean p4, p0, LDm/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LDm/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LDm/h;-><init>(LDm/k;LDm/i;ZZ)V

    return-void
.end method
