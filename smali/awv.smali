.class public Lawv;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawv;->b:Ljava/lang/String;

    iput-object v0, p0, Lawv;->b:Ljava/lang/String;

    iget-object v0, p1, Lawv;->c:Ljava/lang/String;

    iput-object v0, p0, Lawv;->c:Ljava/lang/String;

    iget-wide v0, p1, Lawv;->d:J

    iput-wide v0, p0, Lawv;->d:J

    return-void
.end method
