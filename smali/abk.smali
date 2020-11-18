.class final Labk;
.super Laca;
.source "PG"


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Labf;


# direct methods
.method constructor <init>(Labf;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labk;->b:Labf;

    iput-wide p2, p0, Labk;->a:J

    .line 2
    invoke-direct {p0}, Laca;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Labk;->b:Labf;

    iget-wide v2, p0, Labk;->a:J

    invoke-virtual {v0, v2, v3}, Labf;->p(J)V

    .line 5
    return-void
.end method
